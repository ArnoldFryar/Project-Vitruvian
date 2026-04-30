.class public final Lz9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/a;


# instance fields
.field public final a:Lkm/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz9/b$a;->a:Lz9/b$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, Lz9/b;->a:Lkm/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz9/b;->a:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly9/f;

    return-object v0
.end method
