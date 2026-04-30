.class public final LC0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC0/p;

    sget-object v1, LC0/o$a;->a:LC0/o$a;

    sget-object v2, LC0/o$b;->a:LC0/o$b;

    invoke-direct {v0, v1, v2}, LC0/p;-><init>(Lzm/p;Lzm/l;)V

    sput-object v0, LC0/o;->a:LC0/p;

    return-void
.end method
