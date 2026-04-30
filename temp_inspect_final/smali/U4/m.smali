.class public final synthetic LU4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/q$b;


# instance fields
.field public final synthetic a:LU4/q;


# direct methods
.method public synthetic constructor <init>(LU4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/m;->a:LU4/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LU4/m;->a:LU4/q;

    invoke-virtual {v0}, LU4/q;->e()V

    return-void
.end method
