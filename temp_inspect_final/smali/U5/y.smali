.class public final synthetic LU5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/d$a;


# instance fields
.field public final synthetic a:LU5/B;


# direct methods
.method public synthetic constructor <init>(LU5/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/y;->a:LU5/B;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, LU5/y;->a:LU5/B;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, LU5/B;->b(ILandroid/content/Intent;Lr5/h;)V

    return-void
.end method
