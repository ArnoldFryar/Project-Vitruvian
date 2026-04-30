.class public final LF4/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/a;->b(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;LF0/b;Lb1/i;FLM0/h0;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ld1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/a;


# direct methods
.method public constructor <init>(Ld1/E$a;)V
    .locals 0

    iput-object p1, p0, LF4/a$b;->a:Lzm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/g;"
        }
    .end annotation

    iget-object v0, p0, LF4/a$b;->a:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
