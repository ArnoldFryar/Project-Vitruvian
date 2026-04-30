.class public final LWi/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWi/a;->a(LWi/m;Ljava/lang/String;Lzm/l;Lzm/a;Lzm/a;ZFLt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/time/ZonedDateTime;

.field public final synthetic b:Ljava/time/ZonedDateTime;


# direct methods
.method public constructor <init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWi/a$l;->a:Ljava/time/ZonedDateTime;

    iput-object p2, p0, LWi/a$l;->b:Ljava/time/ZonedDateTime;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 1

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    iget-object p2, p0, LWi/a$l;->a:Ljava/time/ZonedDateTime;

    iget-object v0, p0, LWi/a$l;->b:Ljava/time/ZonedDateTime;

    invoke-static {p2, v0}, LZ/N;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)LGm/h;

    move-result-object p2

    invoke-virtual {p2, p1}, LGm/h;->j(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method
