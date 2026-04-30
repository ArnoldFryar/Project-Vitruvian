.class public final Lcn/f$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/f;->d(Lpn/c;)Ldn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ldn/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/f;

.field public final synthetic b:Lgn/t;


# direct methods
.method public constructor <init>(Lcn/f;Lgn/t;)V
    .locals 0

    iput-object p1, p0, Lcn/f$a;->a:Lcn/f;

    iput-object p2, p0, Lcn/f$a;->b:Lgn/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldn/m;

    iget-object v1, p0, Lcn/f$a;->a:Lcn/f;

    iget-object v1, v1, Lcn/f;->a:Ly9/a;

    iget-object v2, p0, Lcn/f$a;->b:Lgn/t;

    invoke-direct {v0, v1, v2}, Ldn/m;-><init>(Ly9/a;Lgn/t;)V

    return-object v0
.end method
