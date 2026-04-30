.class public final LK5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/p$a;


# instance fields
.field public final synthetic a:LK5/n$a;

.field public final synthetic b:LK5/n$b;


# direct methods
.method public constructor <init>(LK5/n$a;LK5/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/o;->a:LK5/n$a;

    iput-object p2, p0, LK5/o;->b:LK5/n$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LK5/o;->b:LK5/n$b;

    invoke-static {v0}, LK5/n;->b(LK5/n$b;)Z

    move-result v0

    iget-object v1, p0, LK5/o;->a:LK5/n$a;

    invoke-interface {v1, v0}, LK5/n$a;->e(Z)V

    return-void
.end method
