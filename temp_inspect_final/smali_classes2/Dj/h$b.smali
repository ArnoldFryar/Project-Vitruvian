.class public final LDj/h$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDj/h;->a(Lvk/n;Lzm/a;Lzm/a;Lt0/j;II)V
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


# static fields
.field public static final a:LDj/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDj/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LDj/h$b;->a:LDj/h$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
