.class public final LQ/c$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/c;->a(LR/u0;Landroidx/compose/ui/e;Lzm/l;LF0/b;Lzm/l;Lzm/r;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "TS;TS;>;"
    }
.end annotation


# static fields
.field public static final a:LQ/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ/c$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LQ/c$e;->a:LQ/c$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation

    return-object p1
.end method
