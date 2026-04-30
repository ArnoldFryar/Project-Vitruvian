.class public final Lbj/a$a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "La6/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La6/e;


# direct methods
.method public constructor <init>(La6/e;)V
    .locals 0

    iput-object p1, p0, Lbj/a$a$a;->a:La6/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbj/a$a$a;->a:La6/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La6/e;->i()La6/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
