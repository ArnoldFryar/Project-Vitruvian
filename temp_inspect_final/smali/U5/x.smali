.class public final synthetic LU5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/d$a;


# instance fields
.field public final synthetic a:LU5/B;

.field public final synthetic b:Lr5/h;


# direct methods
.method public synthetic constructor <init>(LU5/B;LNi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/x;->a:LU5/B;

    iput-object p2, p0, LU5/x;->b:Lr5/h;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, LU5/x;->a:LU5/B;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LU5/x;->b:Lr5/h;

    invoke-virtual {v0, p1, p2, v1}, LU5/B;->b(ILandroid/content/Intent;Lr5/h;)V

    return-void
.end method
