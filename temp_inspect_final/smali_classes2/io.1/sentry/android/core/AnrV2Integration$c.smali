.class public final Lio/sentry/android/core/AnrV2Integration$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/AnrV2Integration$c$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/android/core/AnrV2Integration$c$a;

.field public final b:[B

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/android/core/AnrV2Integration$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$c;->a:Lio/sentry/android/core/AnrV2Integration$c$a;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$c;->b:[B

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$c;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/AnrV2Integration$c$a;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$c;->a:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 7
    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration$c;->b:[B

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$c;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/AnrV2Integration$c$a;[BLjava/util/ArrayList;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$c;->a:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 11
    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration$c;->b:[B

    .line 12
    iput-object p3, p0, Lio/sentry/android/core/AnrV2Integration$c;->c:Ljava/util/List;

    return-void
.end method
