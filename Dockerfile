FROM gcc:11.2.0

RUN apt-get update \
    && apt-get install -y cmake gcovr git clang-format \
    && rm -rf /var/lib/apt/lists/*