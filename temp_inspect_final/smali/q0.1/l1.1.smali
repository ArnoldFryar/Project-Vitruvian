.class public final synthetic Lq0/l1;
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

    iput-object p1, p0, Lq0/l1;->a:Lzm/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lq0/l1;->a:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    return-void
.end method
