.class public final LHl/b;
.super LLo/e;
.source "SourceFile"


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LLo/a;-><init>()V

    iput-boolean p1, p0, LHl/b;->f:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskListItem{isDone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LHl/b;->f:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LPi/k;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
