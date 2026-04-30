.class public final Ldg/k$b;
.super Ldg/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/launchdarkly/sdk/LDValue;

.field public final f:Lcom/launchdarkly/sdk/LDValue;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/Long;

.field public final k:Lcom/launchdarkly/sdk/EvaluationReason;

.field public final l:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/launchdarkly/sdk/LDContext;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/EvaluationReason;Ljava/lang/String;ZLjava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Ldg/k;-><init>(JLcom/launchdarkly/sdk/LDContext;)V

    iput-object p3, p0, Ldg/k$b;->c:Ljava/lang/String;

    iput p5, p0, Ldg/k$b;->g:I

    iput p6, p0, Ldg/k$b;->d:I

    iput-object p7, p0, Ldg/k$b;->e:Lcom/launchdarkly/sdk/LDValue;

    iput-object p8, p0, Ldg/k$b;->f:Lcom/launchdarkly/sdk/LDValue;

    iput-object p10, p0, Ldg/k$b;->h:Ljava/lang/String;

    iput-boolean p11, p0, Ldg/k$b;->i:Z

    iput-object p12, p0, Ldg/k$b;->j:Ljava/lang/Long;

    iput-object p9, p0, Ldg/k$b;->k:Lcom/launchdarkly/sdk/EvaluationReason;

    iput-boolean p13, p0, Ldg/k$b;->l:Z

    return-void
.end method
