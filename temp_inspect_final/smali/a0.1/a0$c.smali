.class public final La0/a0$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/a0;->a(Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "La0/W;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC0/k;


# direct methods
.method public constructor <init>(LC0/k;)V
    .locals 0

    iput-object p1, p0, La0/a0$c;->a:LC0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, La0/W;

    sget-object v1, Llm/z;->a:Llm/z;

    iget-object v2, p0, La0/a0$c;->a:LC0/k;

    invoke-direct {v0, v2, v1}, La0/W;-><init>(LC0/k;Ljava/util/Map;)V

    return-object v0
.end method
