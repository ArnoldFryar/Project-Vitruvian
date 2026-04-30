.class public final Lh7/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lh7/l3;

.field public final synthetic a:Lh7/U3;

.field public final synthetic b:Z

.field public final synthetic c:Lh7/w;


# direct methods
.method public constructor <init>(Lh7/l3;Lh7/U3;ZLh7/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/e3;->A:Lh7/l3;

    iput-object p2, p0, Lh7/e3;->a:Lh7/U3;

    iput-boolean p3, p0, Lh7/e3;->b:Z

    iput-object p4, p0, Lh7/e3;->c:Lh7/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh7/e3;->A:Lh7/l3;

    iget-object v1, v0, Lh7/l3;->A:Lh7/Y0;

    if-nez v1, :cond_0

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Discarding data. Failed to send event to service"

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lh7/e3;->a:Lh7/U3;

    invoke-static {v2}, LE6/o;->i(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lh7/e3;->b:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lh7/e3;->c:Lh7/w;

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lh7/l3;->q(Lh7/Y0;LF6/a;Lh7/U3;)V

    invoke-virtual {v0}, Lh7/l3;->x()V

    return-void
.end method
