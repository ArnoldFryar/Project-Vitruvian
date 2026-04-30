.class public final LZe/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LZe/C$a;->a:LZe/C$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, LZe/C;->a:Lkm/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZe/l;Landroid/view/View;Landroid/graphics/drawable/Drawable;)Ljava/util/concurrent/Future;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v7, LZe/B;

    move-object v0, v7

    move-object v1, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LZe/B;-><init>(Landroid/graphics/drawable/Drawable;JLZe/C;LZe/l;Landroid/view/View;)V

    invoke-static {v7}, LVe/g;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "submitIOTask {\n         \u2026           this\n        }"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
