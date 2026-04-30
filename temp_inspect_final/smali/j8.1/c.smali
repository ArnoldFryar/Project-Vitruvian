.class public final synthetic Lj8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/d$a;


# instance fields
.field public final synthetic a:Lj8/d;


# direct methods
.method public synthetic constructor <init>(Lj8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/c;->a:Lj8/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lj8/c;->a:Lj8/d;

    if-nez p1, :cond_0

    iget-object p1, v0, Lj8/d;->h:Lx8/a;

    invoke-interface {p1}, Lx8/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8/e;

    invoke-virtual {p1}, Lv8/e;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
