.class public final synthetic LIa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LIa/h;


# direct methods
.method public synthetic constructor <init>(LIa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIa/g;->a:LIa/h;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, LIa/g;->a:LIa/h;

    if-eqz p2, :cond_0

    iget-object p1, p1, LIa/h;->f:LIa/j;

    iget-object p1, p1, LIa/j;->j:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LHe/a;->J(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
