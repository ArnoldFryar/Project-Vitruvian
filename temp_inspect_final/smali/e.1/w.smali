.class public final synthetic Le/w;
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

    iput-object p1, p0, Le/w;->a:Lzm/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    iget-object v0, p0, Le/w;->a:Lzm/a;

    const-string v1, "$onBackInvoked"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    return-void
.end method
