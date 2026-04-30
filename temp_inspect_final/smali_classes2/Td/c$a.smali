.class public final LTd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTd/c;->e()LRl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTd/c;


# direct methods
.method public constructor <init>(LTd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd/c$a;->a:LTd/c;

    return-void
.end method


# virtual methods
.method public final a(Lam/b$a;)V
    .locals 1

    iget-object v0, p0, LTd/c$a;->a:LTd/c;

    invoke-virtual {p1, v0}, Lam/b$a;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lam/b$a;->b()V

    return-void
.end method
