.class public final Lb0/d$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/d;->a(Landroidx/compose/ui/e;Lb0/P;LX/n0;ZLU/T;LU/v0;ZIFLb0/l;LX0/a;Lzm/l;LF0/b$b;LF0/b$c;LV/t;Lzm/r;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/P;


# direct methods
.method public constructor <init>(Lb0/P;)V
    .locals 0

    iput-object p1, p0, Lb0/d$b;->a:Lb0/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb0/d$b;->a:Lb0/P;

    invoke-virtual {v0}, Lb0/P;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
