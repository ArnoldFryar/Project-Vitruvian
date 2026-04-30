.class public final Lio/sentry/N$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/N$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/N$e;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/N$e;->a:Ljava/util/HashMap;

    return-object v0
.end method
