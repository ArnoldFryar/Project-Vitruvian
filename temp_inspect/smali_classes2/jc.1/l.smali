.class public final Ljc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljc/m;


# direct methods
.method public constructor <init>(Ljc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/l;->a:Ljc/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljc/l;->a:Ljc/m;

    iget-object v1, v0, Ljc/m;->b:Ljc/n;

    iget-object v1, v1, Ljc/n;->c:Ljc/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljc/a;->m()V

    iget-object v0, v0, Ljc/m;->b:Ljc/n;

    iget-object v0, v0, Ljc/n;->c:Ljc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
