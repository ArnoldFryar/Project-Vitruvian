.class public final Ltb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm/q;

.field public static final b:Lkm/q;

.field public static final c:Lkm/q;

.field public static final d:Ltb/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltb/a$d;->a:Ltb/a$d;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Ltb/a;->a:Lkm/q;

    sget-object v0, Ltb/a$b;->a:Ltb/a$b;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Ltb/a;->b:Lkm/q;

    sget-object v0, Ltb/a$a;->a:Ltb/a$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Ltb/a;->c:Lkm/q;

    sget-object v0, Ltb/a$c;->a:Ltb/a$c;

    sput-object v0, Ltb/a;->d:Ltb/a$c;

    return-void
.end method

.method public static final a()Lvb/a;
    .locals 1

    sget-object v0, Ltb/a;->a:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/a;

    return-object v0
.end method
