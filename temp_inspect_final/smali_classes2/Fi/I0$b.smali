.class public final LFi/I0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/I0;->a(Lt0/q0;Lt0/q0;Lnk/T;LFi/R0;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lzm/a;LS0/d;LS0/d;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Ljava/lang/String;Lzm/a;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnk/T;


# direct methods
.method public constructor <init>(Lnk/T;)V
    .locals 0

    iput-object p1, p0, LFi/I0$b;->a:Lnk/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LFi/I0$b;->a:Lnk/T;

    const-wide/16 v1, 0x2710

    invoke-interface {v0, v1, v2}, Lnk/T;->b(J)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
