.class public final Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lh7/C0;


# direct methods
.method public constructor <init>(Lh7/C0;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/a;->c:Lh7/C0;

    iput-object p2, p0, Lh7/a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lh7/a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lh7/a;->c:Lh7/C0;

    invoke-virtual {v0}, Lh7/b1;->m()V

    iget-object v1, p0, Lh7/a;->a:Ljava/lang/String;

    invoke-static {v1}, LE6/o;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lh7/C0;->c:LO/a;

    invoke-virtual {v2}, LO/Y;->isEmpty()Z

    move-result v3

    iget-wide v4, p0, Lh7/a;->b:J

    if-eqz v3, :cond_0

    iput-wide v4, v0, Lh7/C0;->A:J

    :cond_0
    invoke-virtual {v2, v1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v3, v2, LO/Y;->c:I

    const/16 v7, 0x64

    if-lt v3, v7, :cond_2

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Too many ads visible"

    iget-object v0, v0, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lh7/C0;->b:LO/a;

    invoke-virtual {v0, v1, v2}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
