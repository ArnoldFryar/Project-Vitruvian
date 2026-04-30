.class public final synthetic Lk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/g;


# instance fields
.field public final synthetic a:Lk/u;


# direct methods
.method public synthetic constructor <init>(Lk/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/t;->a:Lk/u;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lk/t;->a:Lk/u;

    invoke-virtual {v0, p1}, Lk/u;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
