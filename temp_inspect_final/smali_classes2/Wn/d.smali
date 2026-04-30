.class public final LWn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LVn/i;

.field public final synthetic b:LWn/f;


# direct methods
.method public constructor <init>(LVn/j;LWn/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWn/d;->a:LVn/i;

    iput-object p2, p0, LWn/d;->b:LWn/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LWn/d;->b:LWn/f;

    sget-object v1, Lkm/B;->a:Lkm/B;

    iget-object v2, p0, LWn/d;->a:LVn/i;

    invoke-interface {v2, v0, v1}, LVn/i;->z(LVn/B;Ljava/lang/Object;)V

    return-void
.end method
