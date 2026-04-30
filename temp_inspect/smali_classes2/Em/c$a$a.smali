.class public final LEm/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEm/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LEm/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEm/c$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEm/c$a$a;->a:LEm/c$a$a;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LEm/c;->a:LEm/c$a;

    return-object v0
.end method
