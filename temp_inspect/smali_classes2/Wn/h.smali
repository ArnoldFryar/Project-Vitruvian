.class public final synthetic LWn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:LVn/i;


# direct methods
.method public synthetic constructor <init>(LVn/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWn/h;->a:LVn/i;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    sget-object v0, LVn/V;->a:Lco/c;

    sget-object v0, Lao/s;->a:LVn/y0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, LWn/h;->a:LVn/i;

    invoke-interface {p2, v0, p1}, LVn/i;->z(LVn/B;Ljava/lang/Object;)V

    return-void
.end method
