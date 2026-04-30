.class public final Llc/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkm/q;

.field public static final b:Lkm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llc/s$a$a;->a:Llc/s$a$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Llc/s$a;->a:Lkm/q;

    sget-object v0, Llc/s$a$b;->a:Llc/s$a$b;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Llc/s$a;->b:Lkm/q;

    return-void
.end method
