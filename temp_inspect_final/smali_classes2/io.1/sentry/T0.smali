.class public Lio/sentry/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/T0$b;,
        Lio/sentry/T0$c;,
        Lio/sentry/T0$a;,
        Lio/sentry/T0$e;,
        Lio/sentry/T0$g;,
        Lio/sentry/T0$f;,
        Lio/sentry/T0$d;
    }
.end annotation


# static fields
.field static final DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/P0;

.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"

.field public static final DEFAULT_PROPAGATION_TARGETS:Ljava/lang/String; = ".*"


# instance fields
.field private attachServerName:Z

.field private attachStacktrace:Z

.field private attachThreads:Z

.field private beforeBreadcrumb:Lio/sentry/T0$a;

.field private beforeSend:Lio/sentry/T0$b;

.field private beforeSendTransaction:Lio/sentry/T0$c;

.field private final bundleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheDirPath:Ljava/lang/String;

.field clientReportRecorder:Lio/sentry/clientreport/f;

.field private final collectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/w;",
            ">;"
        }
    .end annotation
.end field

.field private connectionTimeoutMillis:I

.field private final contextTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dateProvider:Lio/sentry/z0;

.field private debug:Z

.field private debugMetaLoader:Lio/sentry/internal/debugmeta/a;

.field private final defaultTracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosticLevel:Lio/sentry/P0;

.field private dist:Ljava/lang/String;

.field private distinctId:Ljava/lang/String;

.field private dsn:Ljava/lang/String;

.field private dsnHash:Ljava/lang/String;

.field private enableAutoSessionTracking:Z

.field private enableDeduplication:Z

.field private enableExternalConfiguration:Z

.field private enableNdk:Z

.field private enableScopeSync:Z

.field private enableShutdownHook:Z

.field private enableTimeToFullDisplayTracing:Z

.field private enableTracing:Ljava/lang/Boolean;

.field private enableUncaughtExceptionHandler:Z

.field private enableUserInteractionBreadcrumbs:Z

.field private enableUserInteractionTracing:Z

.field private envelopeDiskCache:Lio/sentry/cache/e;

.field private envelopeReader:Lio/sentry/x;

.field private environment:Ljava/lang/String;

.field private final eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/p;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Lio/sentry/D;

.field private flushTimeoutMillis:J

.field private final fullyDisplayedReporter:Lio/sentry/r;

.field private final gestureTargetLocators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;"
        }
    .end annotation
.end field

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private idleTimeout:Ljava/lang/Long;

.field private final ignoredExceptionsForType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final inAppExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppIncludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private instrumenter:Lio/sentry/J;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/Integration;",
            ">;"
        }
    .end annotation
.end field

.field private logger:Lio/sentry/ILogger;

.field private mainThreadChecker:Lio/sentry/util/thread/a;

.field private maxAttachmentSize:J

.field private maxBreadcrumbs:I

.field private maxCacheItems:I

.field private maxDepth:I

.field private maxQueueSize:I

.field private maxRequestBodySize:Lio/sentry/T0$f;

.field private maxSpans:I

.field private maxTraceFileSize:J

.field private modulesLoader:Lio/sentry/internal/modules/b;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/B;",
            ">;"
        }
    .end annotation
.end field

.field private final optionsObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/A;",
            ">;"
        }
    .end annotation
.end field

.field private printUncaughtStackTrace:Z

.field private profilesSampleRate:Ljava/lang/Double;

.field private profilesSampler:Lio/sentry/T0$d;

.field private proguardUuid:Ljava/lang/String;

.field private proxy:Lio/sentry/T0$e;

.field private readTimeoutMillis:I

.field private release:Ljava/lang/String;

.field private sampleRate:Ljava/lang/Double;

.field private sdkVersion:Lio/sentry/protocol/o;

.field private sendClientReports:Z

.field private sendDefaultPii:Z

.field private sentryClientName:Ljava/lang/String;

.field private serializer:Lio/sentry/E;

.field private serverName:Ljava/lang/String;

.field private sessionTrackingIntervalMillis:J

.field private shutdownTimeoutMillis:J

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceOptionsRequests:Z

.field private tracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceSampling:Z

.field private tracesSampleRate:Ljava/lang/Double;

.field private tracesSampler:Lio/sentry/T0$g;

.field private transactionPerformanceCollector:Lio/sentry/l1;

.field private transactionProfiler:Lio/sentry/H;

.field private transportFactory:Lio/sentry/I;

.field private transportGate:Lio/sentry/transport/g;

.field private final viewHierarchyExporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    sput-object v0, Lio/sentry/T0;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/P0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/T0;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/T0;->eventProcessors:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lio/sentry/T0;->ignoredExceptionsForType:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/T0;->integrations:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lio/sentry/T0;->bundleIds:Ljava/util/Set;

    const-wide/16 v2, 0x7d0

    .line 7
    iput-wide v2, p0, Lio/sentry/T0;->shutdownTimeoutMillis:J

    const-wide/16 v2, 0x3a98

    .line 8
    iput-wide v2, p0, Lio/sentry/T0;->flushTimeoutMillis:J

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lio/sentry/T0;->enableNdk:Z

    .line 10
    sget-object v3, Lio/sentry/Y;->a:Lio/sentry/Y;

    iput-object v3, p0, Lio/sentry/T0;->logger:Lio/sentry/ILogger;

    .line 11
    sget-object v3, Lio/sentry/T0;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/P0;

    iput-object v3, p0, Lio/sentry/T0;->diagnosticLevel:Lio/sentry/P0;

    .line 12
    new-instance v3, Lio/sentry/n;

    new-instance v4, Lio/sentry/S;

    invoke-direct {v4, p0}, Lio/sentry/S;-><init>(Lio/sentry/T0;)V

    invoke-direct {v3, v4}, Lio/sentry/n;-><init>(Lio/sentry/S;)V

    iput-object v3, p0, Lio/sentry/T0;->envelopeReader:Lio/sentry/x;

    .line 13
    new-instance v3, Lio/sentry/S;

    invoke-direct {v3, p0}, Lio/sentry/S;-><init>(Lio/sentry/T0;)V

    iput-object v3, p0, Lio/sentry/T0;->serializer:Lio/sentry/E;

    const/16 v3, 0x64

    .line 14
    iput v3, p0, Lio/sentry/T0;->maxDepth:I

    const/16 v4, 0x1e

    .line 15
    iput v4, p0, Lio/sentry/T0;->maxCacheItems:I

    .line 16
    iput v4, p0, Lio/sentry/T0;->maxQueueSize:I

    .line 17
    iput v3, p0, Lio/sentry/T0;->maxBreadcrumbs:I

    .line 18
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lio/sentry/T0;->inAppExcludes:Ljava/util/List;

    .line 19
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lio/sentry/T0;->inAppIncludes:Ljava/util/List;

    .line 20
    sget-object v3, Lio/sentry/g0;->a:Lio/sentry/g0;

    iput-object v3, p0, Lio/sentry/T0;->transportFactory:Lio/sentry/I;

    .line 21
    sget-object v3, Lio/sentry/transport/j;->a:Lio/sentry/transport/j;

    iput-object v3, p0, Lio/sentry/T0;->transportGate:Lio/sentry/transport/g;

    .line 22
    iput-boolean v2, p0, Lio/sentry/T0;->attachStacktrace:Z

    .line 23
    iput-boolean v2, p0, Lio/sentry/T0;->enableAutoSessionTracking:Z

    const-wide/16 v3, 0x7530

    .line 24
    iput-wide v3, p0, Lio/sentry/T0;->sessionTrackingIntervalMillis:J

    .line 25
    iput-boolean v2, p0, Lio/sentry/T0;->attachServerName:Z

    .line 26
    iput-boolean v2, p0, Lio/sentry/T0;->enableUncaughtExceptionHandler:Z

    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, Lio/sentry/T0;->printUncaughtStackTrace:Z

    .line 28
    sget-object v4, Lio/sentry/a0;->a:Lio/sentry/a0;

    iput-object v4, p0, Lio/sentry/T0;->executorService:Lio/sentry/D;

    const/16 v4, 0x1388

    .line 29
    iput v4, p0, Lio/sentry/T0;->connectionTimeoutMillis:I

    .line 30
    iput v4, p0, Lio/sentry/T0;->readTimeoutMillis:I

    .line 31
    sget-object v4, Lio/sentry/transport/h;->a:Lio/sentry/transport/h;

    iput-object v4, p0, Lio/sentry/T0;->envelopeDiskCache:Lio/sentry/cache/e;

    .line 32
    iput-boolean v3, p0, Lio/sentry/T0;->sendDefaultPii:Z

    .line 33
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lio/sentry/T0;->observers:Ljava/util/List;

    .line 34
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lio/sentry/T0;->optionsObservers:Ljava/util/List;

    .line 35
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lio/sentry/T0;->tags:Ljava/util/Map;

    const-wide/32 v4, 0x1400000

    .line 36
    iput-wide v4, p0, Lio/sentry/T0;->maxAttachmentSize:J

    .line 37
    iput-boolean v2, p0, Lio/sentry/T0;->enableDeduplication:Z

    const/16 v4, 0x3e8

    .line 38
    iput v4, p0, Lio/sentry/T0;->maxSpans:I

    .line 39
    iput-boolean v2, p0, Lio/sentry/T0;->enableShutdownHook:Z

    .line 40
    sget-object v4, Lio/sentry/T0$f;->NONE:Lio/sentry/T0$f;

    iput-object v4, p0, Lio/sentry/T0;->maxRequestBodySize:Lio/sentry/T0$f;

    .line 41
    iput-boolean v2, p0, Lio/sentry/T0;->traceSampling:Z

    const-wide/32 v4, 0x500000

    .line 42
    iput-wide v4, p0, Lio/sentry/T0;->maxTraceFileSize:J

    .line 43
    sget-object v4, Lio/sentry/f0;->a:Lio/sentry/f0;

    iput-object v4, p0, Lio/sentry/T0;->transactionProfiler:Lio/sentry/H;

    const/4 v4, 0x0

    .line 44
    iput-object v4, p0, Lio/sentry/T0;->tracePropagationTargets:Ljava/util/List;

    .line 45
    const-string v4, ".*"

    .line 46
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lio/sentry/T0;->defaultTracePropagationTargets:Ljava/util/List;

    const-wide/16 v4, 0xbb8

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lio/sentry/T0;->idleTimeout:Ljava/lang/Long;

    .line 48
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lio/sentry/T0;->contextTags:Ljava/util/List;

    .line 49
    iput-boolean v2, p0, Lio/sentry/T0;->sendClientReports:Z

    .line 50
    new-instance v4, LQ2/E;

    invoke-direct {v4, p0}, LQ2/E;-><init>(Lio/sentry/T0;)V

    iput-object v4, p0, Lio/sentry/T0;->clientReportRecorder:Lio/sentry/clientreport/f;

    .line 51
    sget-object v4, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    iput-object v4, p0, Lio/sentry/T0;->modulesLoader:Lio/sentry/internal/modules/b;

    .line 52
    sget-object v4, Lio/sentry/internal/debugmeta/b;->a:Lio/sentry/internal/debugmeta/b;

    iput-object v4, p0, Lio/sentry/T0;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 53
    iput-boolean v3, p0, Lio/sentry/T0;->enableUserInteractionTracing:Z

    .line 54
    iput-boolean v2, p0, Lio/sentry/T0;->enableUserInteractionBreadcrumbs:Z

    .line 55
    sget-object v4, Lio/sentry/J;->SENTRY:Lio/sentry/J;

    iput-object v4, p0, Lio/sentry/T0;->instrumenter:Lio/sentry/J;

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/sentry/T0;->gestureTargetLocators:Ljava/util/List;

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/sentry/T0;->viewHierarchyExporters:Ljava/util/List;

    .line 58
    sget-object v4, Lio/sentry/util/thread/c;->a:Lio/sentry/util/thread/c;

    iput-object v4, p0, Lio/sentry/T0;->mainThreadChecker:Lio/sentry/util/thread/a;

    .line 59
    iput-boolean v2, p0, Lio/sentry/T0;->traceOptionsRequests:Z

    .line 60
    new-instance v4, Lh7/O1;

    invoke-direct {v4}, Lh7/O1;-><init>()V

    iput-object v4, p0, Lio/sentry/T0;->dateProvider:Lio/sentry/z0;

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/sentry/T0;->collectors:Ljava/util/List;

    .line 62
    sget-object v4, Lio/sentry/e0;->a:Lio/sentry/e0;

    iput-object v4, p0, Lio/sentry/T0;->transactionPerformanceCollector:Lio/sentry/l1;

    .line 63
    iput-boolean v3, p0, Lio/sentry/T0;->enableTimeToFullDisplayTracing:Z

    .line 64
    sget-object v3, Lio/sentry/r;->b:Lio/sentry/r;

    .line 65
    iput-object v3, p0, Lio/sentry/T0;->fullyDisplayedReporter:Lio/sentry/r;

    if-nez p1, :cond_1

    .line 66
    new-instance p1, Lio/sentry/L0;

    invoke-direct {p1}, Lio/sentry/L0;-><init>()V

    iput-object p1, p0, Lio/sentry/T0;->executorService:Lio/sentry/D;

    .line 67
    new-instance p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    invoke-direct {p1}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance p1, Lio/sentry/ShutdownHookIntegration;

    invoke-direct {p1}, Lio/sentry/ShutdownHookIntegration;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance p1, Lio/sentry/T;

    invoke-direct {p1, p0}, Lio/sentry/T;-><init>(Lio/sentry/T0;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p1, Lio/sentry/m;

    invoke-direct {p1, p0}, Lio/sentry/m;-><init>(Lio/sentry/T0;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-boolean p1, Lio/sentry/util/f;->a:Z

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    .line 72
    new-instance p1, Lio/sentry/U0;

    invoke-direct {p1}, Lio/sentry/U0;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    const-string p1, "sentry.java/6.25.2"

    invoke-virtual {p0, p1}, Lio/sentry/T0;->setSentryClientName(Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lio/sentry/T0;->createSdkVersion()Lio/sentry/protocol/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/T0;->setSdkVersion(Lio/sentry/protocol/o;)V

    .line 75
    invoke-direct {p0}, Lio/sentry/T0;->addPackageInfo()V

    :cond_1
    return-void
.end method

.method private addPackageInfo()V
    .locals 4

    invoke-static {}, Lio/sentry/N0;->a()Lio/sentry/N0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/sentry/protocol/r;

    const-string v2, "6.25.2"

    const-string v3, "maven:io.sentry:sentry"

    invoke-direct {v1, v3, v2}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lio/sentry/N0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private createSdkVersion()Lio/sentry/protocol/o;
    .locals 3

    new-instance v0, Lio/sentry/protocol/o;

    const-string v1, "sentry.java"

    const-string v2, "6.25.2"

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static empty()Lio/sentry/T0;
    .locals 2

    new-instance v0, Lio/sentry/T0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/T0;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public addBundleId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/T0;->bundleIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addCollector(Lio/sentry/w;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->collectors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addContextTag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->contextTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEventProcessor(Lio/sentry/p;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->eventProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredExceptionForType(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/T0;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->inAppExcludes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->inAppIncludes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIntegration(Lio/sentry/Integration;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->integrations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOptionsObserver(Lio/sentry/A;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->optionsObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScopeObserver(Lio/sentry/B;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTracingOrigin(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/sentry/T0;->tracePropagationTargets:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/T0;->tracePropagationTargets:Ljava/util/List;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/T0;->tracePropagationTargets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBeforeBreadcrumb()Lio/sentry/T0$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBeforeSend()Lio/sentry/T0$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBeforeSendTransaction()Lio/sentry/T0$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBundleIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/T0;->bundleIds:Ljava/util/Set;

    return-object v0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/sentry/T0;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/T0;->dsnHash:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/T0;->cacheDirPath:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/T0;->dsnHash:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/sentry/T0;->cacheDirPath:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClientReportRecorder()Lio/sentry/clientreport/f;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->clientReportRecorder:Lio/sentry/clientreport/f;

    return-object v0
.end method

.method public getCollectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/T0;->collectors:Ljava/util/List;

    return-object v0
.end method

.method public getConnectionTimeoutMillis()I
    .locals 1

    iget v0, p0, Lio/sentry/T0;->connectionTimeoutMillis:I

    return v0
.end method

.method public getContextTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/T0;->contextTags:Ljava/util/List;

    return-object v0
.end method

.method public getDateProvider()Lio/sentry/z0;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->dateProvider:Lio/sentry/z0;

    return-object v0
.end method

.method public getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    return-object v0
.end method

.method public getDiagnosticLevel()Lio/sentry/P0;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->diagnosticLevel:Lio/sentry/P0;

    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->dist:Ljava/lang/String;

    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->distinctId:Ljava/lang/String;

    return-object v0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->dsn:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableTracing()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->enableTracing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnvelopeDiskCache()Lio/sentry/cache/e;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->envelopeDiskCache:Lio/sentry/cache/e;

    return-object v0
.end method

.method public getEnvelopeReader()Lio/sentry/x;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->envelopeReader:Lio/sentry/x;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->environment:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "production"

    :goto_0
    return-object v0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/T0;->eventProcessors:Ljava/util/List;

    return-object v0
.end method

.method public getExecutorService()Lio/sentry/D;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->executorService:Lio/sentry/D;

    return-object v0
.end method

.method public getFlushTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/T0;->flushTimeoutMillis:J

    return-wide v0
.end method

.method public getFullyDisplayedReporter()Lio/sentry/r;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->fullyDisplayedReporter:Lio/sentry/r;

    return-object v0
.end method

.method public getGestureTargetLocators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/T0;->gestureTargetLocators:Ljava/util/List;

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->idleTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method public getIgnoredExceptionsForType()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/T0;->ignoredExceptionsForType:Ljava/util/Set;

    return-object v0
.end method

.method public getInAppExcludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/T0;->inAppExcludes:Ljava/util/List;

    return-object v0
.end method

.method public getInAppIncludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/T0;->inAppIncludes:Ljava/util/List;

    return-object v0
.end method

.method public getInstrumenter()Lio/sentry/J;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->instrumenter:Lio/sentry/J;

    return-object v0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/Integration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/T0;->integrations:Ljava/util/List;

    return-object v0
.end method

.method public getLogger()Lio/sentry/ILogger;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->logger:Lio/sentry/ILogger;

    return-object v0
.end method

.method public getMainThreadChecker()Lio/sentry/util/thread/a;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->mainThreadChecker:Lio/sentry/util/thread/a;

    return-object v0
.end method

.method public getMaxAttachmentSize()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/T0;->maxAttachmentSize:J

    return-wide v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 1

    iget v0, p0, Lio/sentry/T0;->maxBreadcrumbs:I

    return v0
.end method

.method public getMaxCacheItems()I
    .locals 1

    iget v0, p0, Lio/sentry/T0;->maxCacheItems:I

    return v0
.end method

.method public getMaxDepth()I
    .locals 1

    iget v0, p0, Lio/sentry/T0;->maxDepth:I

    return v0
.end method

.method public getMaxQueueSize()I
    .locals 1

    iget v0, p0, Lio/sentry/T0;->maxQueueSize:I

    return v0
.end method

.method public getMaxRequestBodySize()Lio/sentry/T0$f;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->maxRequestBodySize:Lio/sentry/T0$f;

    return-object v0
.end method

.method public getMaxSpans()I
    .locals 1

    iget v0, p0, Lio/sentry/T0;->maxSpans:I

    return v0
.end method

.method public getMaxTraceFileSize()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/T0;->maxTraceFileSize:J

    return-wide v0
.end method

.method public getModulesLoader()Lio/sentry/internal/modules/b;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->modulesLoader:Lio/sentry/internal/modules/b;

    return-object v0
.end method

.method public getOptionsObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/T0;->optionsObservers:Ljava/util/List;

    return-object v0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lio/sentry/T0;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "outbox"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->profilesSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getProfilesSampler()Lio/sentry/T0$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lio/sentry/T0;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "profiling_traces"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->proguardUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getProxy()Lio/sentry/T0$e;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->proxy:Lio/sentry/T0$e;

    return-object v0
.end method

.method public getReadTimeoutMillis()I
    .locals 1

    iget v0, p0, Lio/sentry/T0;->readTimeoutMillis:I

    return v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->release:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->sampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getScopeObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/T0;->observers:Ljava/util/List;

    return-object v0
.end method

.method public getSdkVersion()Lio/sentry/protocol/o;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->sdkVersion:Lio/sentry/protocol/o;

    return-object v0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->sentryClientName:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializer()Lio/sentry/E;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->serializer:Lio/sentry/E;

    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionTrackingIntervalMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/T0;->sessionTrackingIntervalMillis:J

    return-wide v0
.end method

.method public getShutdownTimeout()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lio/sentry/T0;->shutdownTimeoutMillis:J

    return-wide v0
.end method

.method public getShutdownTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/T0;->shutdownTimeoutMillis:J

    return-wide v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/T0;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public getTracePropagationTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/T0;->tracePropagationTargets:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/T0;->defaultTracePropagationTargets:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->tracesSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getTracesSampler()Lio/sentry/T0$g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTracingOrigins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/T0;->getTracePropagationTargets()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionPerformanceCollector()Lio/sentry/l1;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->transactionPerformanceCollector:Lio/sentry/l1;

    return-object v0
.end method

.method public getTransactionProfiler()Lio/sentry/H;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->transactionProfiler:Lio/sentry/H;

    return-object v0
.end method

.method public getTransportFactory()Lio/sentry/I;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->transportFactory:Lio/sentry/I;

    return-object v0
.end method

.method public getTransportGate()Lio/sentry/transport/g;
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->transportGate:Lio/sentry/transport/g;

    return-object v0
.end method

.method public final getViewHierarchyExporters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/T0;->viewHierarchyExporters:Ljava/util/List;

    return-object v0
.end method

.method public isAttachServerName()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/T0;->attachServerName:Z

    return v0
.end method

.method public isAttachStacktrace()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/T0;->attachStacktrace:Z

    return v0
.end method

.method public isAttachThreads()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/T0;->attachThreads:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/T0;->debug:Z

    return v0
.end method

.method public isEnableAutoSessionTracking()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/T0;->enableAutoSessionTracking:Z

    return v0
.end method

.method public isEnableDeduplication()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/T0;->enableDeduplication:Z

    return v0
.end method

.method public isEnableExternalConfiguration()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/T0;->enableExternalConfiguration:Z

    return v0
.end method

.method public isEnableNdk()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/T0;->enableNdk:Z

    return v0
.end method

.method public isEnableScopeSync()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/T0;->enableScopeSync:Z

    return v0
.end method

.method public isEnableShutdownHook()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/T0;->enableShutdownHook:Z

    return v0
.end method

.method public isEnableTimeToFullDisplayTracing()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/T0;->enableTimeToFullDisplayTracing:Z

    return v0
.end method

.method public isEnableUncaughtExceptionHandler()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/T0;->enableUncaughtExceptionHandler:Z

    return v0
.end method

.method public isEnableUserInteractionBreadcrumbs()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/T0;->enableUserInteractionBreadcrumbs:Z

    return v0
.end method

.method public isEnableUserInteractionTracing()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/T0;->enableUserInteractionTracing:Z

    return v0
.end method

.method public isPrintUncaughtStackTrace()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/T0;->printUncaughtStackTrace:Z

    return v0
.end method

.method public isProfilingEnabled()Z
    .locals 4

    invoke-virtual {p0}, Lio/sentry/T0;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/T0;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/T0;->getProfilesSampler()Lio/sentry/T0$d;

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isSendClientReports()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/T0;->sendClientReports:Z

    return v0
.end method

.method public isSendDefaultPii()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/T0;->sendDefaultPii:Z

    return v0
.end method

.method public isTraceOptionsRequests()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/T0;->traceOptionsRequests:Z

    return v0
.end method

.method public isTraceSampling()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/T0;->traceSampling:Z

    return v0
.end method

.method public isTracingEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->enableTracing:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/T0;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/T0;->getTracesSampler()Lio/sentry/T0$g;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public merge(Lio/sentry/q;)V
    .locals 4

    iget-object v0, p1, Lio/sentry/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/T0;->setDsn(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lio/sentry/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/sentry/T0;->setEnvironment(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lio/sentry/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lio/sentry/T0;->setRelease(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lio/sentry/q;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lio/sentry/T0;->setDist(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lio/sentry/q;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lio/sentry/T0;->setServerName(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lio/sentry/q;->m:Lio/sentry/T0$e;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lio/sentry/T0;->setProxy(Lio/sentry/T0$e;)V

    :cond_5
    iget-object v0, p1, Lio/sentry/q;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/T0;->setEnableUncaughtExceptionHandler(Z)V

    :cond_6
    iget-object v0, p1, Lio/sentry/q;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/T0;->setPrintUncaughtStackTrace(Z)V

    :cond_7
    iget-object v0, p1, Lio/sentry/q;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lio/sentry/T0;->setEnableTracing(Ljava/lang/Boolean;)V

    :cond_8
    iget-object v0, p1, Lio/sentry/q;->j:Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lio/sentry/T0;->setTracesSampleRate(Ljava/lang/Double;)V

    :cond_9
    iget-object v0, p1, Lio/sentry/q;->k:Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lio/sentry/T0;->setProfilesSampleRate(Ljava/lang/Double;)V

    :cond_a
    iget-object v0, p1, Lio/sentry/q;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/T0;->setDebug(Z)V

    :cond_b
    iget-object v0, p1, Lio/sentry/q;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/T0;->setEnableDeduplication(Z)V

    :cond_c
    iget-object v0, p1, Lio/sentry/q;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/T0;->setSendClientReports(Z)V

    :cond_d
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lio/sentry/q;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lio/sentry/T0;->tags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/q;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/T0;->addInAppInclude(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/q;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/T0;->addInAppExclude(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lio/sentry/q;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lio/sentry/T0;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    goto :goto_3

    :cond_11
    iget-object v0, p1, Lio/sentry/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/T0;->setTracePropagationTargets(Ljava/util/List;)V

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/T0;->addContextTag(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    iget-object v0, p1, Lio/sentry/q;->r:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Lio/sentry/T0;->setProguardUuid(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p1, Lio/sentry/q;->s:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Lio/sentry/T0;->setIdleTimeout(Ljava/lang/Long;)V

    :cond_15
    iget-object p1, p1, Lio/sentry/q;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/sentry/T0;->addBundleId(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    return-void
.end method

.method public setAttachServerName(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/T0;->attachServerName:Z

    return-void
.end method

.method public setAttachStacktrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/T0;->attachStacktrace:Z

    return-void
.end method

.method public setAttachThreads(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/T0;->attachThreads:Z

    return-void
.end method

.method public setBeforeBreadcrumb(Lio/sentry/T0$a;)V
    .locals 0

    return-void
.end method

.method public setBeforeSend(Lio/sentry/T0$b;)V
    .locals 0

    return-void
.end method

.method public setBeforeSendTransaction(Lio/sentry/T0$c;)V
    .locals 0

    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/T0;->cacheDirPath:Ljava/lang/String;

    return-void
.end method

.method public setConnectionTimeoutMillis(I)V
    .locals 0

    iput p1, p0, Lio/sentry/T0;->connectionTimeoutMillis:I

    return-void
.end method

.method public setDateProvider(Lio/sentry/z0;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/T0;->dateProvider:Lio/sentry/z0;

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/T0;->debug:Z

    return-void
.end method

.method public setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/internal/debugmeta/b;->a:Lio/sentry/internal/debugmeta/b;

    :goto_0
    iput-object p1, p0, Lio/sentry/T0;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    return-void
.end method

.method public setDiagnosticLevel(Lio/sentry/P0;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/T0;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/P0;

    :goto_0
    iput-object p1, p0, Lio/sentry/T0;->diagnosticLevel:Lio/sentry/P0;

    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/T0;->dist:Ljava/lang/String;

    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/T0;->distinctId:Ljava/lang/String;

    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lio/sentry/T0;->dsn:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/T0;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/util/g;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    sget-object v3, Lio/sentry/util/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    sget-object v3, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v4, "string: %s could not calculate its hash"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v3, v4, p1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v3, "SHA-1 isn\'t available to calculate the hash."

    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iput-object v1, p0, Lio/sentry/T0;->dsnHash:Ljava/lang/String;

    return-void
.end method

.method public setEnableAutoSessionTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/T0;->enableAutoSessionTracking:Z

    return-void
.end method

.method public setEnableDeduplication(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/T0;->enableDeduplication:Z

    return-void
.end method

.method public setEnableExternalConfiguration(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/T0;->enableExternalConfiguration:Z

    return-void
.end method

.method public setEnableNdk(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/T0;->enableNdk:Z

    return-void
.end method

.method public setEnableScopeSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/T0;->enableScopeSync:Z

    return-void
.end method

.method public setEnableShutdownHook(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/T0;->enableShutdownHook:Z

    return-void
.end method

.method public setEnableTimeToFullDisplayTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/T0;->enableTimeToFullDisplayTracing:Z

    return-void
.end method

.method public setEnableTracing(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/T0;->enableTracing:Ljava/lang/Boolean;

    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/T0;->enableUncaughtExceptionHandler:Z

    return-void
.end method

.method public setEnableUserInteractionBreadcrumbs(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/T0;->enableUserInteractionBreadcrumbs:Z

    return-void
.end method

.method public setEnableUserInteractionTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/T0;->enableUserInteractionTracing:Z

    return-void
.end method

.method public setEnvelopeDiskCache(Lio/sentry/cache/e;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/transport/h;->a:Lio/sentry/transport/h;

    :goto_0
    iput-object p1, p0, Lio/sentry/T0;->envelopeDiskCache:Lio/sentry/cache/e;

    return-void
.end method

.method public setEnvelopeReader(Lio/sentry/x;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/W;->a:Lio/sentry/W;

    :goto_0
    iput-object p1, p0, Lio/sentry/T0;->envelopeReader:Lio/sentry/x;

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/T0;->environment:Ljava/lang/String;

    return-void
.end method

.method public setExecutorService(Lio/sentry/D;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/T0;->executorService:Lio/sentry/D;

    :cond_0
    return-void
.end method

.method public setFlushTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/T0;->flushTimeoutMillis:J

    return-void
.end method

.method public setGestureTargetLocators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/T0;->gestureTargetLocators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/sentry/T0;->gestureTargetLocators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/T0;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/T0;->idleTimeout:Ljava/lang/Long;

    return-void
.end method

.method public setInstrumenter(Lio/sentry/J;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/T0;->instrumenter:Lio/sentry/J;

    return-void
.end method

.method public setLogger(Lio/sentry/ILogger;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lio/sentry/Y;->a:Lio/sentry/Y;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/i;

    invoke-direct {v0, p0, p1}, Lio/sentry/i;-><init>(Lio/sentry/T0;Lio/sentry/ILogger;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/sentry/T0;->logger:Lio/sentry/ILogger;

    return-void
.end method

.method public setMainThreadChecker(Lio/sentry/util/thread/a;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/T0;->mainThreadChecker:Lio/sentry/util/thread/a;

    return-void
.end method

.method public setMaxAttachmentSize(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/T0;->maxAttachmentSize:J

    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 0

    iput p1, p0, Lio/sentry/T0;->maxBreadcrumbs:I

    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0

    iput p1, p0, Lio/sentry/T0;->maxCacheItems:I

    return-void
.end method

.method public setMaxDepth(I)V
    .locals 0

    iput p1, p0, Lio/sentry/T0;->maxDepth:I

    return-void
.end method

.method public setMaxQueueSize(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lio/sentry/T0;->maxQueueSize:I

    :cond_0
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/T0$f;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/T0;->maxRequestBodySize:Lio/sentry/T0$f;

    return-void
.end method

.method public setMaxSpans(I)V
    .locals 0

    iput p1, p0, Lio/sentry/T0;->maxSpans:I

    return-void
.end method

.method public setMaxTraceFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/T0;->maxTraceFileSize:J

    return-void
.end method

.method public setModulesLoader(Lio/sentry/internal/modules/b;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    :goto_0
    iput-object p1, p0, Lio/sentry/T0;->modulesLoader:Lio/sentry/internal/modules/b;

    return-void
.end method

.method public setPrintUncaughtStackTrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/T0;->printUncaughtStackTrace:Z

    return-void
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LD2/c;->r(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/T0;->profilesSampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProfilesSampler(Lio/sentry/T0$d;)V
    .locals 0

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/T0;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/T0;->setProfilesSampleRate(Ljava/lang/Double;)V

    :cond_1
    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/T0;->proguardUuid:Ljava/lang/String;

    return-void
.end method

.method public setProxy(Lio/sentry/T0$e;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/T0;->proxy:Lio/sentry/T0$e;

    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .locals 0

    iput p1, p0, Lio/sentry/T0;->readTimeoutMillis:I

    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/T0;->release:Ljava/lang/String;

    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LD2/c;->r(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/T0;->sampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSdkVersion(Lio/sentry/protocol/o;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/T0;->sdkVersion:Lio/sentry/protocol/o;

    return-void
.end method

.method public setSendClientReports(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/T0;->sendClientReports:Z

    if-eqz p1, :cond_0

    new-instance p1, LQ2/E;

    invoke-direct {p1, p0}, LQ2/E;-><init>(Lio/sentry/T0;)V

    iput-object p1, p0, Lio/sentry/T0;->clientReportRecorder:Lio/sentry/clientreport/f;

    goto :goto_0

    :cond_0
    new-instance p1, LW0/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/T0;->clientReportRecorder:Lio/sentry/clientreport/f;

    :goto_0
    return-void
.end method

.method public setSendDefaultPii(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/T0;->sendDefaultPii:Z

    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/T0;->sentryClientName:Ljava/lang/String;

    return-void
.end method

.method public setSerializer(Lio/sentry/E;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/b0;->a:Lio/sentry/b0;

    :goto_0
    iput-object p1, p0, Lio/sentry/T0;->serializer:Lio/sentry/E;

    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/T0;->serverName:Ljava/lang/String;

    return-void
.end method

.method public setSessionTrackingIntervalMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/T0;->sessionTrackingIntervalMillis:J

    return-void
.end method

.method public setShutdownTimeout(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lio/sentry/T0;->shutdownTimeoutMillis:J

    return-void
.end method

.method public setShutdownTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/T0;->shutdownTimeoutMillis:J

    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/T0;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/T0;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTraceOptionsRequests(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/T0;->traceOptionsRequests:Z

    return-void
.end method

.method public setTracePropagationTargets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/T0;->tracePropagationTargets:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/T0;->tracePropagationTargets:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public setTraceSampling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lio/sentry/T0;->traceSampling:Z

    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LD2/c;->r(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/T0;->tracesSampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTracesSampler(Lio/sentry/T0$g;)V
    .locals 0

    return-void
.end method

.method public setTracingOrigins(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/sentry/T0;->setTracePropagationTargets(Ljava/util/List;)V

    return-void
.end method

.method public setTransactionPerformanceCollector(Lio/sentry/l1;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/T0;->transactionPerformanceCollector:Lio/sentry/l1;

    return-void
.end method

.method public setTransactionProfiler(Lio/sentry/H;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/f0;->a:Lio/sentry/f0;

    :goto_0
    iput-object p1, p0, Lio/sentry/T0;->transactionProfiler:Lio/sentry/H;

    return-void
.end method

.method public setTransportFactory(Lio/sentry/I;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/g0;->a:Lio/sentry/g0;

    :goto_0
    iput-object p1, p0, Lio/sentry/T0;->transportFactory:Lio/sentry/I;

    return-void
.end method

.method public setTransportGate(Lio/sentry/transport/g;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/transport/j;->a:Lio/sentry/transport/j;

    :goto_0
    iput-object p1, p0, Lio/sentry/T0;->transportGate:Lio/sentry/transport/g;

    return-void
.end method

.method public setViewHierarchyExporters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/T0;->viewHierarchyExporters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/sentry/T0;->viewHierarchyExporters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
