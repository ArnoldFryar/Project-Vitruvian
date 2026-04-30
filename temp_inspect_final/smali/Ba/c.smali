.class public final LBa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LId/a;


# instance fields
.field public final synthetic a:LBa/b;


# direct methods
.method public constructor <init>(LBa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/c;->a:LBa/b;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBa/c;->a:LBa/b;

    invoke-static {v0}, LBa/d;->h(LBa/b;)LBa/b;

    return-object v0
.end method
