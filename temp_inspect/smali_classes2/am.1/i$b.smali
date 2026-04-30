.class public final Lam/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lam/i$a;

.field public final synthetic b:Lam/i;


# direct methods
.method public constructor <init>(Lam/i;Lam/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/i$b;->b:Lam/i;

    iput-object p2, p0, Lam/i$b;->a:Lam/i$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lam/i$b;->b:Lam/i;

    iget-object v0, v0, Lam/a;->a:LRl/k;

    iget-object v1, p0, Lam/i$b;->a:Lam/i$a;

    invoke-interface {v0, v1}, LRl/k;->a(LRl/d;)V

    return-void
.end method
