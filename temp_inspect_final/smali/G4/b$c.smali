.class public final LG4/b$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG4/b;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "coil.decode.BitmapFactoryDecoder"
    f = "BitmapFactoryDecoder.kt"
    l = {
        0xe8,
        0x2e
    }
    m = "decode"
.end annotation


# instance fields
.field public final synthetic A:LG4/b;

.field public B:I

.field public a:Ljava/lang/Object;

.field public b:Leo/g;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG4/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG4/b;",
            "Lqm/d<",
            "-",
            "LG4/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LG4/b$c;->A:LG4/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LG4/b$c;->c:Ljava/lang/Object;

    iget p1, p0, LG4/b$c;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG4/b$c;->B:I

    iget-object p1, p0, LG4/b$c;->A:LG4/b;

    invoke-virtual {p1, p0}, LG4/b;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
