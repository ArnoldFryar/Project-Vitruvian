.class public final Lh7/u3;
.super Lh7/p;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lh7/w3;


# direct methods
.method public constructor <init>(Lh7/w3;Lh7/Q1;)V
    .locals 0

    iput-object p1, p0, Lh7/u3;->e:Lh7/w3;

    invoke-direct {p0, p2}, Lh7/p;-><init>(Lh7/i2;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lh7/u3;->e:Lh7/w3;

    iget-object v1, v0, Lh7/w3;->d:Lh7/y3;

    invoke-virtual {v1}, Lh7/b1;->m()V

    iget-object v1, v0, Lh7/w3;->d:Lh7/y3;

    iget-object v2, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Lh7/w3;->a(JZZ)Z

    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->m()Lh7/C0;

    move-result-object v0

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh7/C0;->p(J)V

    return-void
.end method
