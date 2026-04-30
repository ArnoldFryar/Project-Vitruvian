.class public final synthetic LD1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lzm/a;


# direct methods
.method public synthetic constructor <init>(Lzm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/n;->a:Lzm/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LD1/n;->a:Lzm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
