.class public final LD1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:LD1/w;


# direct methods
.method public constructor <init>(LD1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/h;->a:LD1/w;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LD1/h;->a:LD1/w;

    invoke-virtual {v0}, Le1/a;->e()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/lifecycle/T;->b(Landroid/view/View;Landroidx/lifecycle/o;)V

    iget-object v1, v0, LD1/w;->H:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method
