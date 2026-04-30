.class public final LLj/e$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLj/e;->a(ZLzm/a;Lt0/y1;ZLnj/r;Lmk/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Z

.field public final synthetic D:LLj/e$c;

.field public final synthetic E:Z

.field public final synthetic a:Lnj/r;

.field public final synthetic b:Lik/n;

.field public final synthetic c:Lmk/a;


# direct methods
.method public constructor <init>(Lnj/r;Lik/n;Lmk/a;Lt0/y1;Lzm/a;ZLLj/e$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/r;",
            "Lik/n;",
            "Lmk/a;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "LLj/e$c;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LLj/e$a;->a:Lnj/r;

    iput-object p2, p0, LLj/e$a;->b:Lik/n;

    iput-object p3, p0, LLj/e$a;->c:Lmk/a;

    iput-object p4, p0, LLj/e$a;->A:Lt0/y1;

    iput-object p5, p0, LLj/e$a;->B:Lzm/a;

    iput-boolean p6, p0, LLj/e$a;->C:Z

    iput-object p7, p0, LLj/e$a;->D:LLj/e$c;

    iput-boolean p8, p0, LLj/e$a;->E:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LLj/c;

    iget-object v7, p0, LLj/e$a;->D:LLj/e$c;

    iget-boolean v8, p0, LLj/e$a;->E:Z

    iget-object v2, p0, LLj/e$a;->b:Lik/n;

    iget-object v3, p0, LLj/e$a;->c:Lmk/a;

    iget-object v4, p0, LLj/e$a;->A:Lt0/y1;

    iget-object v5, p0, LLj/e$a;->B:Lzm/a;

    iget-boolean v6, p0, LLj/e$a;->C:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, LLj/c;-><init>(Lik/n;Lmk/a;Lt0/y1;Lzm/a;ZLLj/e$c;Z)V

    iget-object v0, p0, LLj/e$a;->a:Lnj/r;

    iput-object p1, v0, Lnj/r;->a:Lnj/l;

    new-instance p1, LLj/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
