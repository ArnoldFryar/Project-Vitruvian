.class public final LT4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT4/c;->a(Landroidx/lifecycle/k;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/i<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/c$b;->a:LVn/i;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/o;)V
    .locals 1

    sget-object p1, Lkm/B;->a:Lkm/B;

    iget-object v0, p0, LT4/c$b;->a:LVn/i;

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
