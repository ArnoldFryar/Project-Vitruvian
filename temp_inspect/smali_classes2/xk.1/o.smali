.class public abstract Lxk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/o$a;,
        Lxk/o$c;,
        Lxk/o$d;,
        Lxk/o$e;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lxk/o$c;

.field public static final a:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "Lfo/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk/o$c;

    invoke-direct {v0}, Lxk/o$c;-><init>()V

    sput-object v0, Lxk/o;->Companion:Lxk/o$c;

    sget-object v0, Lkm/j;->a:Lkm/j;

    sget-object v1, Lxk/o$b;->a:Lxk/o$b;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, Lxk/o;->a:Lkm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
