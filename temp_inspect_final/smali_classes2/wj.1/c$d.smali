.class public final Lwj/c$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/c;-><init>(Lwj/o;Lwj/n;Lt0/y1;Lt0/y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lwj/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwj/c;


# direct methods
.method public constructor <init>(Lwj/c;)V
    .locals 0

    iput-object p1, p0, Lwj/c$d;->a:Lwj/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwj/c$d;->a:Lwj/c;

    invoke-virtual {v0}, Lwj/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwj/c;->d:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/G;

    goto :goto_0

    :cond_0
    sget-object v0, Lwj/G;->a:Lwj/G;

    :goto_0
    return-object v0
.end method
