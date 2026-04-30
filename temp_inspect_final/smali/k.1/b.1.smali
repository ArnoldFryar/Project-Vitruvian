.class public final Lk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/c$b;


# instance fields
.field public final synthetic a:Lk/d;


# direct methods
.method public constructor <init>(Lk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b;->a:Lk/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lk/b;->a:Lk/d;

    invoke-virtual {v1}, Lk/d;->A1()Lk/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
