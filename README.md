# ETL-конвейер с использованием Apache Kafka

Этот репозиторий содержит проект часть ETL-пайплайна для передачи потоковых данных с использованием **Apache Kafka**.

## Содержание
- [Обзор](#обзор)
- [Архитектура](#архитектура)
- [Используемые технологии](#используемые-технологии)

---

## Обзор

Данная часть ETL-пайплайна предназначена для передачи потоковых данных в режиме реального времени.

Пайплайн развертывается в среде **Kubernetes**, что обеспечивает его надежность и отказоустойчивость.

## Архитектура

Архитектура включает следующие компоненты:

- **Kubernetes** - оркестратор микросервисов.
  - **Kafka** – получает и передает данные для обработки.
    - **Topic 1** хранит все данные из источника.
    - **Topic 2** хранит ошибочно обработанные сообщения (т.е. которые по какой-то причине не дошли до Spark)

## Используемые технологии

- **Kubernetes** – для оркестрации контейнеров
- **Apache Kafka** – для передачи потоковых данных