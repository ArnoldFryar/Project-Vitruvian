.class public final synthetic LK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/a;


# instance fields
.field public final synthetic a:LK/e;


# direct methods
.method public synthetic constructor <init>(LK/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/a;->a:LK/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LZ7/a;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LK/a;->a:LK/e;

    iget-object p1, p1, LK/e;->d:LK/n;

    invoke-virtual {p1}, LK/n;->f()LZ7/a;

    move-result-object p1

    return-object p1
.end method
