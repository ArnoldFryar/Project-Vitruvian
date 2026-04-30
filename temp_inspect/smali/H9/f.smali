.class public final LH9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LH9/i;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LH9/i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/f;->A:LH9/i;

    const/4 p1, 0x0

    iput-object p1, p0, LH9/f;->a:Ljava/lang/String;

    iput-wide p2, p0, LH9/f;->b:J

    const/4 p1, 0x1

    iput p1, p0, LH9/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LH9/f;->A:LH9/i;

    iget-object v0, v0, LH9/i;->c:Lp9/a;

    check-cast v0, Lp9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp9/f;

    iget-wide v2, p0, LH9/f;->b:J

    iget-object v4, p0, LH9/f;->a:Ljava/lang/String;

    iget v5, p0, LH9/f;->c:I

    invoke-direct {v1, v5, v2, v3, v4}, Lp9/f;-><init>(IJLjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lp9/h;->a:LS1/a;

    invoke-virtual {v0, v1, v2}, LS1/a;->k(LId/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
