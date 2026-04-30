.class public final Lh7/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lh7/t3;


# direct methods
.method public constructor <init>(Lh7/t3;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/s3;->c:Lh7/t3;

    iput-wide p2, p0, Lh7/s3;->a:J

    iput-wide p4, p0, Lh7/s3;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh7/s3;->c:Lh7/t3;

    iget-object v0, v0, Lh7/t3;->b:Ljava/lang/Object;

    check-cast v0, Lh7/y3;

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v1, LC6/w;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LC6/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method
