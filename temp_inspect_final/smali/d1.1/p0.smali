.class public final Ld1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/u0;


# static fields
.field public static final b:Ld1/p0$a;


# instance fields
.field public final a:Ld1/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld1/p0$a;->a:Ld1/p0$a;

    sput-object v0, Ld1/p0;->b:Ld1/p0$a;

    return-void
.end method

.method public constructor <init>(Ld1/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/p0;->a:Ld1/n0;

    return-void
.end method


# virtual methods
.method public final c0()Z
    .locals 1

    iget-object v0, p0, Ld1/p0;->a:Ld1/n0;

    invoke-interface {v0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    return v0
.end method
