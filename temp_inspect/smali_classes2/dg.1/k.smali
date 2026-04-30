.class public Ldg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/k$b;,
        Ldg/k$d;,
        Ldg/k$c;,
        Ldg/k$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/launchdarkly/sdk/LDContext;


# direct methods
.method public constructor <init>(JLcom/launchdarkly/sdk/LDContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldg/k;->a:J

    iput-object p3, p0, Ldg/k;->b:Lcom/launchdarkly/sdk/LDContext;

    return-void
.end method
