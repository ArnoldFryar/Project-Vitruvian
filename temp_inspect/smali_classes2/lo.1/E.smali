.class public final Llo/E;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    l = {
        0x18
    }
    m = "readObject"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Llo/F;

.field public D:I

.field public a:Lkm/b;

.field public b:Llo/F;

.field public c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Llo/F;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/F;",
            "Lqm/d<",
            "-",
            "Llo/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llo/E;->C:Llo/F;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llo/E;->B:Ljava/lang/Object;

    iget p1, p0, Llo/E;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llo/E;->D:I

    iget-object p1, p0, Llo/E;->C:Llo/F;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llo/F;->a(Llo/F;Lkm/b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
