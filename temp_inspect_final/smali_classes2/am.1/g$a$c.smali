.class public final Lam/g$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Lam/g$a;


# direct methods
.method public constructor <init>(Lam/g$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/g$a$c;->b:Lam/g$a;

    iput-object p2, p0, Lam/g$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lam/g$a$c;->b:Lam/g$a;

    iget-object v0, v0, Lam/g$a;->a:LRl/d;

    iget-object v1, p0, Lam/g$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LRl/d;->e(Ljava/lang/Object;)V

    return-void
.end method
