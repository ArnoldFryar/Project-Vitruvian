.class public final Ldc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldc/k;


# direct methods
.method public constructor <init>(Ldc/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/j;->a:Ldc/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldc/j;->a:Ldc/k;

    iget-object v0, v0, Ldc/k;->a:Ldc/l;

    iget-object v0, v0, Ldc/l;->c:Ldc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldc/d;->i()V

    :cond_0
    return-void
.end method
