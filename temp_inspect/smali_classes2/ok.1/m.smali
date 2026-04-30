.class public final synthetic Lok/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/e;


# instance fields
.field public final synthetic a:Lzm/l;


# direct methods
.method public synthetic constructor <init>(Lok/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/m;->a:Lzm/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$tmp0"

    iget-object v1, p0, Lok/m;->a:Lzm/l;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
