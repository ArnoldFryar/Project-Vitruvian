.class public final Lja/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm/q;

.field public static final b:Lkm/q;

.field public static final c:Lkm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lja/h$a;->a:Lja/h$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lja/h;->a:Lkm/q;

    sget-object v0, Lja/h$c;->a:Lja/h$c;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lja/h;->b:Lkm/q;

    sget-object v0, Lja/h$b;->a:Lja/h$b;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lja/h;->c:Lkm/q;

    return-void
.end method

.method public static a()Lja/x;
    .locals 1

    sget-object v0, Lja/h;->b:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/x;

    return-object v0
.end method
